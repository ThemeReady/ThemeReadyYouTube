.class public final Laeov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laemw;


# instance fields
.field private a:Laemq;


# direct methods
.method public constructor <init>(Laemq;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laeov;->a:Laemq;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 4
    check-cast p1, Laemx;

    .line 5
    new-instance v0, Laeow;

    invoke-direct {v0, p1}, Laeow;-><init>(Laemx;)V

    .line 7
    iget-object v1, p1, Laemx;->a:Laeqj;

    invoke-virtual {v1, v0}, Laeqj;->a(Laemz;)V

    .line 8
    iget-object v1, p0, Laeov;->a:Laemq;

    invoke-interface {v1, v0}, Laemq;->a(Ljava/lang/Object;)V

    .line 9
    return-void
.end method
