.class public final Lpmw;
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
    iput-object p1, p0, Lpmw;->a:Laebv;

    .line 3
    iput-object p2, p0, Lpmw;->b:Laebv;

    .line 4
    iput-object p3, p0, Lpmw;->c:Laebv;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 7
    new-instance v0, Lpmv;

    iget-object v1, p0, Lpmw;->a:Laebv;

    iget-object v2, p0, Lpmw;->b:Laebv;

    iget-object v3, p0, Lpmw;->c:Laebv;

    invoke-direct {v0, v1, v2, v3}, Lpmv;-><init>(Laebv;Laebv;Laebv;)V

    .line 8
    return-object v0
.end method
