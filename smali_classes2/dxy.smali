.class public final Ldxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqde;


# instance fields
.field private a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lgf;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldxy;->a:Landroid/app/Activity;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lxya;Ljava/util/Map;)Lqdd;
    .locals 3

    .prologue
    .line 4
    new-instance v0, Lreo;

    iget-object v1, p0, Ldxy;->a:Landroid/app/Activity;

    iget-object v2, p1, Lxya;->be:Laapp;

    invoke-direct {v0, v1, v2, p2}, Lreo;-><init>(Landroid/app/Activity;Laapp;Ljava/util/Map;)V

    return-object v0
.end method
