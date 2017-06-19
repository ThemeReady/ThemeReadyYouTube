.class final synthetic Lacdl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lacdk;


# direct methods
.method constructor <init>(Lacdk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacdl;->a:Lacdk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 1
    iget-object v6, p0, Lacdl;->a:Lacdk;

    .line 2
    iput-boolean v5, v6, Lacdk;->c:Z

    .line 3
    new-instance v0, Lacgv;

    const-string v1, "abcdefg"

    const-string v2, "UTF-8"

    .line 4
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "fake.sc.google.com"

    const-string v3, "device_1234"

    const-string v4, "venue1"

    invoke-direct/range {v0 .. v5}, Lacgv;-><init>([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, v6, Lacdk;->d:Lacgv;

    .line 5
    iget-object v0, v6, Lacdk;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lacdp;

    invoke-direct {v1, v6}, Lacdp;-><init>(Lacdk;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method
