.class public final Lafql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafov;


# instance fields
.field private a:Lafov;

.field private b:Lafow;


# direct methods
.method public constructor <init>(Lafov;Lafow;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lafql;->a:Lafov;

    .line 3
    iput-object p2, p0, Lafql;->b:Lafow;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 5
    check-cast p1, Lafpd;

    .line 6
    :try_start_0
    iget-object v0, p0, Lafql;->b:Lafow;

    .line 7
    sget-object v1, Laftj;->d:Lafqc;

    .line 8
    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v1, v0}, Lafqc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafow;

    .line 11
    :cond_0
    invoke-interface {v0, p1}, Lafow;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafpd;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    :try_start_1
    iget-object v1, p0, Lafql;->a:Lafov;

    invoke-interface {v1, v0}, Lafov;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    :goto_0
    return-void

    .line 14
    :catch_0
    move-exception v1

    .line 15
    :try_start_2
    invoke-static {v1}, Lafpq;->b(Ljava/lang/Throwable;)V

    .line 16
    invoke-virtual {v0, v1}, Lafpd;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 18
    :catch_1
    move-exception v0

    .line 19
    invoke-static {v0}, Lafpq;->b(Ljava/lang/Throwable;)V

    .line 20
    invoke-virtual {p1, v0}, Lafpd;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
