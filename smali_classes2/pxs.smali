.class public final Lpxs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpxr;


# instance fields
.field private a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpxs;->a:Ljava/util/Map;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lpvo;Z)Lasv;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lpxs;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxr;

    invoke-interface {v0, p1, p2, p3}, Lpxr;->a(Landroid/view/ViewGroup;Lpvo;Z)Lasv;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lpvn;Lasv;Lpxt;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lpxs;->a:Ljava/util/Map;

    .line 6
    iget-object v1, p2, Lpvn;->b:Lpvo;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxr;

    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, Lpxr;->a(Landroid/content/Context;Lpvn;Lasv;Lpxt;)V

    .line 9
    return-void
.end method
