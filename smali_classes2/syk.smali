.class final Lsyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lsyj;


# direct methods
.method constructor <init>(Lsyj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lsyk;->a:Lsyj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    .line 2
    iget-object v0, p0, Lsyk;->a:Lsyj;

    .line 3
    iget-object v0, v0, Lsyj;->e:Ltab;

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Ltab;->a()V

    .line 7
    iget-object v8, p0, Lsyk;->a:Lsyj;

    .line 9
    iget-object v0, v8, Lsyj;->f:Lszo;

    .line 10
    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lszo;

    .line 11
    iget-object v0, v8, Lsyj;->b:Lszk;

    iget-boolean v2, v8, Lsyj;->h:Z

    const/4 v3, 0x2

    .line 12
    invoke-virtual {v8}, Lsyj;->e()J

    move-result-wide v4

    .line 13
    invoke-virtual {v8, v1}, Lsyj;->a(Lszo;)J

    move-result-wide v6

    .line 14
    invoke-virtual/range {v0 .. v7}, Lszk;->a(Lszo;ZIJJ)Z

    .line 15
    const/4 v0, 0x3

    invoke-virtual {v8, v0}, Lsyj;->a(I)V

    .line 16
    :cond_0
    return-void
.end method
