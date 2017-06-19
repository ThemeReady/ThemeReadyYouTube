.class final Lorg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lazd;


# instance fields
.field private a:Lbfd;

.field private b:Lorb;

.field private synthetic c:Lord;


# direct methods
.method constructor <init>(Lord;Lbfd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg;->c:Lord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lorg;->a:Lbfd;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 22
    return-void
.end method

.method public final a(Laxc;Laze;)V
    .locals 6

    .prologue
    .line 4
    new-instance v2, Lorf;

    iget-object v0, p0, Lorg;->a:Lbfd;

    .line 5
    invoke-virtual {v0}, Lbfd;->a()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p1}, Laxc;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 11
    :pswitch_0
    sget-object v0, Lavt;->b:Lavt;

    .line 12
    :goto_0
    iget-object v1, p0, Lorg;->c:Lord;

    iget-object v4, p0, Lorg;->a:Lbfd;

    .line 14
    if-eqz v4, :cond_0

    iget-object v5, v1, Lord;->b:Ljava/util/Map;

    if-eqz v5, :cond_1

    .line 15
    :cond_0
    iget-object v1, v1, Lord;->b:Ljava/util/Map;

    .line 17
    :goto_1
    invoke-direct {v2, v3, p2, v0, v1}, Lorf;-><init>(Ljava/lang/String;Laze;Lavt;Ljava/util/Map;)V

    iput-object v2, p0, Lorg;->b:Lorb;

    .line 18
    iget-object v0, p0, Lorg;->c:Lord;

    .line 19
    iget-object v0, v0, Lord;->a:Lonq;

    .line 20
    iget-object v1, p0, Lorg;->b:Lorb;

    invoke-interface {v0, v1}, Lonq;->a(Lorb;)Lorb;

    .line 21
    return-void

    .line 8
    :pswitch_1
    sget-object v0, Lavt;->a:Lavt;

    goto :goto_0

    .line 9
    :pswitch_2
    sget-object v0, Lavt;->c:Lavt;

    goto :goto_0

    .line 10
    :pswitch_3
    sget-object v0, Lavt;->d:Lavt;

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v4}, Lbfd;->b()Ljava/util/Map;

    move-result-object v1

    goto :goto_1

    .line 7
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lorg;->b:Lorb;

    .line 24
    if-eqz v0, :cond_0

    .line 26
    const/4 v1, 0x1

    iput-boolean v1, v0, Lorb;->c:Z

    .line 27
    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 28
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final d()Laym;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Laym;->b:Laym;

    return-object v0
.end method
