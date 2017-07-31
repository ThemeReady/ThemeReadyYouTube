.class public final Ldtf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqde;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Luff;

.field private c:Lufp;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Luff;Lufp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldtf;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Ldtf;->b:Luff;

    .line 4
    iput-object p3, p0, Ldtf;->c:Lufp;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lxya;Ljava/util/Map;)Lqdd;
    .locals 4

    .prologue
    .line 6
    new-instance v0, Lreg;

    iget-object v1, p0, Ldtf;->a:Landroid/app/Activity;

    iget-object v2, p0, Ldtf;->b:Luff;

    iget-object v3, p0, Ldtf;->c:Lufp;

    invoke-direct {v0, v1, p1, v2, v3}, Lreg;-><init>(Landroid/app/Activity;Lxya;Luff;Lufp;)V

    return-object v0
.end method
