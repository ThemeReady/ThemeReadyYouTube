.class public final Lunh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Laebv;

.field private b:Laebv;

.field private c:Laebv;

.field private d:Laebv;


# direct methods
.method public constructor <init>(Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lunh;->a:Laebv;

    .line 3
    iput-object p2, p0, Lunh;->b:Laebv;

    .line 4
    iput-object p3, p0, Lunh;->c:Laebv;

    .line 5
    iput-object p4, p0, Lunh;->d:Laebv;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 8
    new-instance v1, Lund;

    iget-object v2, p0, Lunh;->a:Laebv;

    iget-object v0, p0, Lunh;->b:Laebv;

    .line 9
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logi;

    iget-object v3, p0, Lunh;->c:Laebv;

    iget-object v4, p0, Lunh;->d:Laebv;

    invoke-direct {v1, v2, v0, v3, v4}, Lund;-><init>(Laebv;Logi;Laebv;Laebv;)V

    .line 10
    return-object v1
.end method
