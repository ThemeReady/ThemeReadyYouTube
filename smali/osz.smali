.class public Losz;
.super Losx;
.source "SourceFile"

# interfaces
.implements Lojq;


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field private f:Loog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-class v0, Losz;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Losz;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lojh;Loog;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Losx;-><init>(Lojh;)V

    .line 2
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loog;

    iput-object v0, p0, Losz;->f:Loog;

    .line 3
    invoke-virtual {p1, p0}, Lojh;->a(Ljava/lang/Object;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 5
    iget-boolean v0, p0, Losz;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lacyx;->b(Z)V

    .line 6
    iget-object v0, p0, Losz;->f:Loog;

    invoke-interface {v0}, Loog;->c()Z

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
    .line 10
    packed-switch p3, :pswitch_data_0

    .line 19
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

    .line 11
    :pswitch_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lomo;

    aput-object v2, v0, v1

    .line 18
    :goto_0
    return-object v0

    .line 12
    :pswitch_1
    check-cast p2, Lomo;

    .line 14
    iget-boolean v0, p2, Lomo;->a:Z

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Losx;->d:Lojh;

    new-instance v1, Losy;

    invoke-direct {v1}, Losy;-><init>()V

    invoke-virtual {v0, v1}, Lojh;->c(Ljava/lang/Object;)V

    .line 18
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 10
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
