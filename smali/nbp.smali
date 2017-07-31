.class public final Lnbp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqvu;


# instance fields
.field private a:Lafec;


# direct methods
.method public constructor <init>(Lafec;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lnbp;->a:Lafec;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lqvv;)V
    .locals 2

    .prologue
    .line 4
    invoke-static {}, Lofr;->b()V

    .line 5
    iget-object v0, p0, Lnbp;->a:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwx;

    .line 7
    iget-object v1, v0, Lmwx;->a:Lmtm;

    .line 8
    invoke-virtual {v1}, Lmtm;->d()Ljava/lang/String;

    move-result-object v1

    .line 9
    iput-object v1, p1, Lqvv;->z:Ljava/lang/String;

    .line 12
    iget-object v1, v0, Lmwx;->c:Lafec;

    .line 13
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 14
    iput-object v1, p1, Lqvv;->s:Ljava/lang/String;

    .line 17
    iget-object v1, v0, Lmwx;->b:Loma;

    .line 18
    invoke-interface {v1}, Loma;->k()I

    move-result v1

    .line 19
    iput v1, p1, Lqvv;->v:I

    .line 22
    invoke-virtual {v0}, Lmwx;->a()I

    move-result v1

    .line 23
    iput v1, p1, Lqvv;->u:I

    .line 25
    iget-object v0, v0, Lmwx;->d:Lotz;

    .line 27
    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0}, Lotz;->b()J

    move-result-wide v0

    .line 29
    iput-wide v0, p1, Lqvv;->t:J

    .line 30
    :cond_0
    return-void
.end method
