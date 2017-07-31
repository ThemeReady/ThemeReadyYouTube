.class final Lbtf;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# instance fields
.field private a:Lbtg;

.field private b:Lbth;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lbtg;

    invoke-direct {v0, p1}, Lbtg;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbtf;->a:Lbtg;

    .line 3
    new-instance v0, Lbth;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lbth;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Lbtf;->b:Lbth;

    .line 4
    return-void
.end method


# virtual methods
.method public final getPackageManager()Landroid/content/pm/PackageManager;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lbtf;->a:Lbtg;

    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lbtf;->b:Lbth;

    return-object v0
.end method
