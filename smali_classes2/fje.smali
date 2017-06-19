.class public final Lfje;
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
    iput-object p1, p0, Lfje;->a:Laebv;

    .line 3
    iput-object p2, p0, Lfje;->b:Laebv;

    .line 4
    iput-object p3, p0, Lfje;->c:Laebv;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 7
    new-instance v1, Lfjd;

    iget-object v2, p0, Lfje;->a:Laebv;

    iget-object v3, p0, Lfje;->b:Laebv;

    iget-object v0, p0, Lfje;->c:Laebv;

    .line 8
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luey;

    invoke-direct {v1, v2, v3, v0}, Lfjd;-><init>(Laebv;Laebv;Luey;)V

    .line 9
    return-object v1
.end method
