.class final Lsyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lsye;


# direct methods
.method constructor <init>(Lsye;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lsyf;->a:Lsye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    .line 2
    iget-object v0, p0, Lsyf;->a:Lsye;

    .line 3
    iget-object v0, v0, Lsye;->e:Lszu;

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lszu;->a()V

    .line 7
    iget-object v8, p0, Lsyf;->a:Lsye;

    .line 9
    iget-object v0, v8, Lsye;->f:Lszg;

    .line 10
    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lszg;

    .line 11
    iget-object v0, v8, Lsye;->b:Lszc;

    iget-boolean v2, v8, Lsye;->h:Z

    const/4 v3, 0x2

    .line 12
    invoke-virtual {v8}, Lsye;->e()J

    move-result-wide v4

    .line 13
    invoke-virtual {v8, v1}, Lsye;->a(Lszg;)J

    move-result-wide v6

    .line 14
    invoke-virtual/range {v0 .. v7}, Lszc;->a(Lszg;ZIJJ)Z

    .line 15
    const/4 v0, 0x3

    invoke-virtual {v8, v0}, Lsye;->a(I)V

    .line 16
    :cond_0
    return-void
.end method
