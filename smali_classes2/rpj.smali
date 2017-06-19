.class public final Lrpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqmp;


# instance fields
.field private a:Lrph;


# direct methods
.method public constructor <init>(Lrph;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrph;

    iput-object v0, p0, Lrpj;->a:Lrph;

    .line 3
    return-void
.end method


# virtual methods
.method public final a_(Lxvx;Ljava/util/Map;)Lqmo;
    .locals 2

    .prologue
    .line 4
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lrpi;

    iget-object v1, p0, Lrpj;->a:Lrph;

    invoke-direct {v0, v1, p1}, Lrpi;-><init>(Lrph;Lxvx;)V

    return-object v0
.end method
