.class final Lbfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lazp;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lbfd;

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbfd;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbfe;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lbfe;->b:Lbfd;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 11
    :try_start_0
    iget-object v0, p0, Lbfe;->b:Lbfd;

    iget-object v1, p0, Lbfe;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lbfd;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Laxn;Lazq;)V
    .locals 2

    .prologue
    .line 5
    :try_start_0
    iget-object v0, p0, Lbfe;->b:Lbfd;

    iget-object v1, p0, Lbfe;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lbfd;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lbfe;->c:Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lbfe;->c:Ljava/lang/Object;

    invoke-interface {p2, v0}, Lazq;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :goto_0
    return-void

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-interface {p2, v0}, Lazq;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 15
    return-void
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lbfe;->b:Lbfd;

    invoke-interface {v0}, Lbfd;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final d()Layy;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Layy;->a:Layy;

    return-object v0
.end method
