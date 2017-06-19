.class public final Ldlv;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# instance fields
.field private a:Ldmg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldmg;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmg;

    iput-object v0, p0, Ldlv;->a:Ldmg;

    .line 3
    return-void
.end method


# virtual methods
.method public final getPackageManager()Landroid/content/pm/PackageManager;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Ldlv;->a:Ldmg;

    return-object v0
.end method
