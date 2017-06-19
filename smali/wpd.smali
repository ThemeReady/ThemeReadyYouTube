.class final Lwpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lojo;


# instance fields
.field private synthetic a:Lwpb;


# direct methods
.method constructor <init>(Lwpb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lwpd;->a:Lwpb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2
    check-cast p1, Lvnm;

    .line 4
    iget-object v0, p1, Lvnm;->a:Lwfw;

    .line 5
    sget-object v1, Lwfw;->j:Lwfw;

    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lwpd;->a:Lwpb;

    sget-object v1, Lwqx;->d:Lwqx;

    invoke-virtual {v0, v1}, Lwpb;->a(Lwqx;)I

    move-result v0

    invoke-static {v0}, Lkt;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lwpd;->a:Lwpb;

    sget-object v1, Lwqx;->d:Lwqx;

    invoke-virtual {v0, v1}, Lwpb;->b(Lwqx;)V

    .line 9
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lwpd;->a:Lwpb;

    iget-object v0, v0, Lwpb;->q:Lojh;

    new-instance v1, Lvna;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lvna;-><init>(Z)V

    invoke-virtual {v0, v1}, Lojh;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method
