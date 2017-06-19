.class final synthetic Lwum;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lwuk;

.field private b:Lpae;

.field private c:Luht;

.field private d:Luew;


# direct methods
.method constructor <init>(Lwuk;Lpae;Luht;Luew;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwum;->a:Lwuk;

    iput-object p2, p0, Lwum;->b:Lpae;

    iput-object p3, p0, Lwum;->c:Luht;

    iput-object p4, p0, Lwum;->d:Luew;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lwum;->a:Lwuk;

    iget-object v1, p0, Lwum;->b:Lpae;

    iget-object v2, p0, Lwum;->c:Luht;

    iget-object v3, p0, Lwum;->d:Luew;

    .line 2
    invoke-virtual {v1}, Lpae;->a()Landroid/net/Uri;

    move-result-object v1

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Pinging "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Loyr;->d(Ljava/lang/String;)V

    .line 4
    const-string v4, "vss"

    .line 5
    invoke-static {v4}, Lugl;->a(Ljava/lang/String;)Lugq;

    move-result-object v4

    .line 6
    invoke-virtual {v4, v1}, Lugq;->a(Landroid/net/Uri;)Lugq;

    .line 8
    const/4 v1, 0x1

    iput-boolean v1, v4, Lugq;->e:Z

    .line 9
    invoke-virtual {v4, v2}, Lugq;->a(Luht;)Lugq;

    .line 11
    iput-object v3, v4, Lugq;->h:Luew;

    .line 12
    iget-object v1, v0, Lwuk;->m:Lugl;

    iget-object v2, v0, Lwuk;->n:Lucr;

    new-instance v3, Lwun;

    invoke-direct {v3, v0}, Lwun;-><init>(Lwuk;)V

    invoke-virtual {v1, v2, v4, v3}, Lugl;->a(Lucr;Lugq;Lavw;)V

    .line 13
    return-void
.end method
