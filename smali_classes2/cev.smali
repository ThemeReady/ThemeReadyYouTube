.class public final Lcev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Laebv;

.field private b:Laebv;

.field private c:Laebv;

.field private d:Laebv;

.field private e:Laebv;


# direct methods
.method public constructor <init>(Lcet;Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcev;->a:Laebv;

    .line 3
    iput-object p3, p0, Lcev;->b:Laebv;

    .line 4
    iput-object p4, p0, Lcev;->c:Laebv;

    .line 5
    iput-object p5, p0, Lcev;->d:Laebv;

    .line 6
    iput-object p6, p0, Lcev;->e:Laebv;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcev;->a:Laebv;

    .line 10
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    iget-object v0, p0, Lcev;->b:Laebv;

    .line 11
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    iget-object v0, p0, Lcev;->c:Laebv;

    .line 12
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    iget-object v0, p0, Lcev;->d:Laebv;

    .line 13
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    iget-object v0, p0, Lcev;->e:Laebv;

    .line 14
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    .line 15
    new-instance v0, Ltsi;

    invoke-direct {v0}, Ltsi;-><init>()V

    .line 16
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 17
    invoke-static {v0, v1}, Laeai;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltse;

    .line 18
    return-object v0
.end method
