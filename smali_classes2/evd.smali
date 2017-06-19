.class public final Levd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Logb;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Logb;

.field private synthetic d:Levb;


# direct methods
.method public constructor <init>(Levb;Ljava/lang/String;ZLogb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Levd;->d:Levb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Levd;->a:Ljava/lang/String;

    .line 3
    iput-boolean p3, p0, Levd;->b:Z

    .line 4
    iput-object p4, p0, Levd;->c:Logb;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Levd;->c:Logb;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Levd;->c:Logb;

    iget-object v1, p0, Levd;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Logb;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 10
    :goto_0
    return-void

    .line 9
    :cond_0
    const-string v0, "Could not get playlist and videos for playlist."

    invoke-static {v0, p2}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 11
    check-cast p2, Landroid/util/Pair;

    .line 12
    if-eqz p2, :cond_0

    .line 13
    iget-object v2, p0, Levd;->d:Levb;

    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Luyk;

    iget-object v1, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-boolean v3, p0, Levd;->b:Z

    iget-object v4, p0, Levd;->c:Logb;

    invoke-virtual {v2, v0, v1, v3, v4}, Levb;->a(Luyk;Ljava/util/List;ZLogb;)V

    .line 14
    :cond_0
    return-void
.end method
