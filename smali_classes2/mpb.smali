.class public final Lmpb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqmp;


# instance fields
.field private a:Lqni;


# direct methods
.method public constructor <init>(Lqni;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqni;

    iput-object v0, p0, Lmpb;->a:Lqni;

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
    iget-object v0, p1, Lxvx;->cP:Laayg;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lmpa;

    iget-object v1, p0, Lmpb;->a:Lqni;

    .line 8
    invoke-direct {v0, v1, p2}, Lmpa;-><init>(Lqni;Ljava/util/Map;)V

    .line 9
    return-object v0
.end method
