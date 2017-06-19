.class final Lbrt;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# instance fields
.field private a:Lbru;

.field private b:Lbrv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lbru;

    invoke-direct {v0, p1}, Lbru;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbrt;->a:Lbru;

    .line 3
    new-instance v0, Lbrv;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lbrv;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Lbrt;->b:Lbrv;

    .line 4
    return-void
.end method


# virtual methods
.method public final getPackageManager()Landroid/content/pm/PackageManager;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lbrt;->a:Lbru;

    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lbrt;->b:Lbrv;

    return-object v0
.end method
