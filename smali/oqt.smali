.class public Loqt;
.super Loqr;
.source "SourceFile"

# interfaces
.implements Lohk;


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field private f:Loma;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Loqt;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Loqt;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lohb;Loma;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Loqr;-><init>(Lohb;)V

    .line 2
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loma;

    iput-object v0, p0, Loqt;->f:Loma;

    .line 3
    invoke-virtual {p1, p0}, Lohb;->a(Ljava/lang/Object;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 5
    iget-boolean v0, p0, Loqt;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ladga;->b(Z)V

    .line 6
    iget-object v0, p0, Loqt;->f:Loma;

    invoke-interface {v0}, Loma;->c()Z

    move-result v0

    return v0

    .line 5
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .prologue
    .line 9
    packed-switch p3, :pswitch_data_0

    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unsupported op code: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :pswitch_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Loki;

    aput-object v2, v0, v1

    .line 17
    :goto_0
    return-object v0

    .line 11
    :pswitch_1
    check-cast p2, Loki;

    .line 13
    iget-boolean v0, p2, Loki;->a:Z

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Loqr;->d:Lohb;

    new-instance v1, Loqs;

    invoke-direct {v1}, Loqs;-><init>()V

    invoke-virtual {v0, v1}, Lohb;->c(Ljava/lang/Object;)V

    .line 17
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 9
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final c()V
    .locals 0

    .prologue
    .line 7
    return-void
.end method
