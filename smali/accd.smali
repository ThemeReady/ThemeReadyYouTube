.class public final Laccd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Lacbs;

.field private b:Laebv;


# direct methods
.method public constructor <init>(Lacbs;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laccd;->a:Lacbs;

    .line 3
    iput-object p2, p0, Laccd;->b:Laebv;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Laccd;->a:Lacbs;

    iget-object v1, p0, Laccd;->b:Laebv;

    .line 8
    invoke-virtual {v0}, Lacbs;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlp;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 11
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 12
    invoke-static {v0, v1}, Laeai;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 13
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0
.end method
