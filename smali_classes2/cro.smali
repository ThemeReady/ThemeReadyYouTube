.class public final Lcro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lofq;


# instance fields
.field private a:Lugk;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lugk;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugk;

    iput-object v0, p0, Lcro;->a:Lugk;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcro;->b:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 5
    if-eqz p1, :cond_0

    .line 6
    sget-object v0, Lugl;->a:Lugl;

    iget-object v1, p0, Lcro;->a:Lugk;

    iget-object v2, p0, Lcro;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lugj;->a(Lugl;Lugk;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_0
    return-void
.end method
