.class final synthetic Lsvs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lsvp;


# direct methods
.method constructor <init>(Lsvp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsvs;->a:Lsvp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lsvs;->a:Lsvp;

    .line 2
    iget-object v1, v0, Lsvp;->a:Lwsu;

    invoke-virtual {v1}, Lwsu;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lsvp;->h:Lssx;

    .line 3
    invoke-virtual {v1}, Lssx;->g()Lssz;

    move-result-object v1

    sget-object v2, Lssz;->b:Lssz;

    if-eq v1, v2, :cond_0

    .line 4
    iget-object v1, v0, Lsvp;->h:Lssx;

    invoke-virtual {v1}, Lssx;->s()Lssy;

    move-result-object v1

    .line 5
    sget-object v2, Lssz;->b:Lssz;

    invoke-virtual {v1, v2}, Lssy;->a(Lssz;)Lssy;

    .line 6
    iget-object v0, v0, Lsvp;->i:Lafuj;

    invoke-virtual {v1}, Lssy;->a()Lssx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lafuj;->a(Ljava/lang/Object;)V

    .line 7
    :cond_0
    return-void
.end method
