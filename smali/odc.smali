.class final Lodc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafec;


# instance fields
.field private a:Loam;


# direct methods
.method constructor <init>(Loam;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lodc;->a:Loam;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lodc;->a:Loam;

    invoke-interface {v0}, Loam;->I()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 6
    return-object v0
.end method
