.class public final Lnfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqxj;


# instance fields
.field private a:Laebv;


# direct methods
.method public constructor <init>(Laebv;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lnfc;->a:Laebv;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lqxk;)V
    .locals 2

    .prologue
    .line 4
    invoke-static {}, Lohx;->b()V

    .line 5
    iget-object v0, p0, Lnfc;->a:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnak;

    .line 7
    iget-object v1, v0, Lnak;->a:Lmwz;

    .line 8
    invoke-virtual {v1}, Lmwz;->d()Ljava/lang/String;

    move-result-object v1

    .line 9
    iput-object v1, p1, Lqxk;->z:Ljava/lang/String;

    .line 12
    iget-object v1, v0, Lnak;->c:Laebv;

    .line 13
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 14
    iput-object v1, p1, Lqxk;->s:Ljava/lang/String;

    .line 17
    iget-object v1, v0, Lnak;->b:Loog;

    .line 18
    invoke-interface {v1}, Loog;->k()I

    move-result v1

    .line 19
    iput v1, p1, Lqxk;->v:I

    .line 22
    invoke-virtual {v0}, Lnak;->a()I

    move-result v1

    .line 23
    iput v1, p1, Lqxk;->u:I

    .line 25
    iget-object v0, v0, Lnak;->d:Lowg;

    .line 27
    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0}, Lowg;->b()J

    move-result-wide v0

    .line 29
    iput-wide v0, p1, Lqxk;->t:J

    .line 30
    :cond_0
    return-void
.end method
