.class final Lrkx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrlk;


# instance fields
.field private synthetic b:Lrkw;


# direct methods
.method constructor <init>(Lrkw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrkx;->b:Lrkw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZIILjava/util/Set;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lrkx;->b:Lrkw;

    .line 3
    iget-object v0, v0, Lrkw;->b:Lrlk;

    .line 4
    iget-object v1, p0, Lrkx;->b:Lrkw;

    .line 5
    iget-boolean v1, v1, Lrkw;->a:Z

    .line 6
    if-eqz v1, :cond_0

    neg-int p2, p2

    :cond_0
    invoke-interface {v0, p1, p2, p3, p4}, Lrlk;->a(ZIILjava/util/Set;)V

    .line 7
    return-void
.end method
