.class public final Lgit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Laebv;

.field private b:Laebv;

.field private c:Laebv;


# direct methods
.method public constructor <init>(Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgit;->a:Laebv;

    .line 3
    iput-object p2, p0, Lgit;->b:Laebv;

    .line 4
    iput-object p3, p0, Lgit;->c:Laebv;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 7
    new-instance v0, Lgis;

    iget-object v1, p0, Lgit;->a:Laebv;

    iget-object v2, p0, Lgit;->b:Laebv;

    iget-object v3, p0, Lgit;->c:Laebv;

    invoke-direct {v0, v1, v2, v3}, Lgis;-><init>(Laebv;Laebv;Laebv;)V

    .line 8
    return-object v0
.end method
