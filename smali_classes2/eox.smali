.class public final Leox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Ladzy;

.field private b:Laebv;


# direct methods
.method public constructor <init>(Ladzy;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leox;->a:Ladzy;

    .line 3
    iput-object p2, p0, Leox;->b:Laebv;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 6
    iget-object v1, p0, Leox;->a:Ladzy;

    new-instance v2, Leow;

    iget-object v0, p0, Leox;->b:Laebv;

    .line 7
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v2, v0}, Leow;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-static {v1, v2}, Laeag;->a(Ladzy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leow;

    .line 9
    return-object v0
.end method
