.class public final Lrpo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqmp;


# instance fields
.field private a:Lrpm;


# direct methods
.method public constructor <init>(Lrpm;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrpo;->a:Lrpm;

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
    new-instance v0, Lrpn;

    iget-object v1, p0, Lrpo;->a:Lrpm;

    invoke-direct {v0, v1, p1}, Lrpn;-><init>(Lrpm;Lxvx;)V

    return-object v0
.end method
