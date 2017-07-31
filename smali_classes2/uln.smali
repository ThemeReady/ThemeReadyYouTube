.class public final Luln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyny;


# instance fields
.field private a:Lqkp;


# direct methods
.method public constructor <init>(Lqkp;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkp;

    iput-object v0, p0, Luln;->a:Lqkp;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lxyc;Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 4
    instance-of v0, p1, Lxya;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lxya;

    .line 6
    :try_start_0
    iget-object v0, p0, Luln;->a:Lqkp;

    .line 7
    invoke-virtual {v0, p1, p2}, Lqkp;->a(Lxya;Ljava/util/Map;)Lqdd;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Lqdd;->a()V
    :try_end_0
    .catch Lqdi; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :cond_0
    :goto_0
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    const-string v1, "Attempted to resolve unknown Command"

    invoke-static {v1, v0}, Lowh;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
