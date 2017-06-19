.class public final Layh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lazd;


# static fields
.field public static final a:Layg;


# instance fields
.field private b:Lavu;

.field private c:Layg;

.field private d:Lbfd;

.field private volatile e:Lavs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Layi;

    invoke-direct {v0}, Layi;-><init>()V

    sput-object v0, Layh;->a:Layg;

    return-void
.end method

.method public constructor <init>(Lavu;Lbfd;Layg;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Layh;->b:Lavu;

    .line 3
    iput-object p2, p0, Layh;->d:Lbfd;

    .line 4
    iput-object p3, p0, Layh;->c:Layg;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 19
    return-void
.end method

.method public final a(Laxc;Laze;)V
    .locals 4

    .prologue
    .line 6
    iget-object v1, p0, Layh;->c:Layg;

    iget-object v0, p0, Layh;->d:Lbfd;

    .line 7
    invoke-virtual {v0}, Lbfd;->a()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {p1}, Laxc;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 13
    :pswitch_0
    sget-object v0, Lavt;->b:Lavt;

    .line 14
    :goto_0
    iget-object v3, p0, Layh;->d:Lbfd;

    .line 15
    invoke-virtual {v3}, Lbfd;->b()Ljava/util/Map;

    move-result-object v3

    .line 16
    invoke-interface {v1, v2, p2, v0, v3}, Layg;->a(Ljava/lang/String;Laze;Lavt;Ljava/util/Map;)Lavs;

    move-result-object v0

    iput-object v0, p0, Layh;->e:Lavs;

    .line 17
    iget-object v0, p0, Layh;->b:Lavu;

    iget-object v1, p0, Layh;->e:Lavs;

    invoke-virtual {v0, v1}, Lavu;->a(Lavs;)Lavs;

    .line 18
    return-void

    .line 10
    :pswitch_1
    sget-object v0, Lavt;->a:Lavt;

    goto :goto_0

    .line 11
    :pswitch_2
    sget-object v0, Lavt;->c:Lavt;

    goto :goto_0

    .line 12
    :pswitch_3
    sget-object v0, Lavt;->d:Lavt;

    goto :goto_0

    .line 9
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Layh;->e:Lavs;

    .line 21
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0}, Lavs;->e()V

    .line 23
    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 24
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final d()Laym;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Laym;->b:Laym;

    return-object v0
.end method
