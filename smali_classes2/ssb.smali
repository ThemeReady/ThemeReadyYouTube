.class public final Lssb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Ladzy;

.field private b:Laebv;

.field private c:Laebv;

.field private d:Laebv;


# direct methods
.method public constructor <init>(Ladzy;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lssb;->a:Ladzy;

    .line 3
    iput-object p2, p0, Lssb;->b:Laebv;

    .line 4
    iput-object p3, p0, Lssb;->c:Laebv;

    .line 5
    iput-object p4, p0, Lssb;->d:Laebv;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 8
    iget-object v2, p0, Lssb;->a:Ladzy;

    new-instance v3, Lssa;

    iget-object v0, p0, Lssb;->b:Laebv;

    .line 9
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lleg;

    iget-object v4, p0, Lssb;->c:Laebv;

    iget-object v1, p0, Lssb;->d:Laebv;

    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsry;

    invoke-direct {v3, v0, v4, v1}, Lssa;-><init>(Lleg;Laebv;Lsry;)V

    .line 10
    invoke-static {v2, v3}, Laeag;->a(Ladzy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lssa;

    .line 11
    return-object v0
.end method
