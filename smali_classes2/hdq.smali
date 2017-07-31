.class final Lhdq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvis;


# instance fields
.field private synthetic a:Lhdo;


# direct methods
.method constructor <init>(Lhdo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhdq;->a:Lhdo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 2
    if-nez p1, :cond_0

    .line 3
    iget-object v0, p0, Lhdq;->a:Lhdo;

    .line 4
    iget-object v0, v0, Lhdo;->f:Lhdu;

    .line 5
    invoke-virtual {v0}, Lgpg;->c()V

    .line 6
    :cond_0
    return-void
.end method
