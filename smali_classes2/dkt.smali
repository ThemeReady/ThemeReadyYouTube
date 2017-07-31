.class public final Ldkt;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# instance fields
.field private a:Ldle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldle;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldle;

    iput-object v0, p0, Ldkt;->a:Ldle;

    .line 3
    return-void
.end method


# virtual methods
.method public final getPackageManager()Landroid/content/pm/PackageManager;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Ldkt;->a:Ldle;

    return-object v0
.end method
