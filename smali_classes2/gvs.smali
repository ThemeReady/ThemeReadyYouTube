.class public final Lgvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labpd;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lmsn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmsn;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgvs;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsn;

    iput-object v0, p0, Lgvs;->b:Lmsn;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Laboz;
    .locals 3

    .prologue
    .line 6
    new-instance v0, Lgvq;

    iget-object v1, p0, Lgvs;->a:Landroid/content/Context;

    iget-object v2, p0, Lgvs;->b:Lmsn;

    invoke-direct {v0, v1, p1, v2}, Lgvq;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lmsn;)V

    .line 7
    return-object v0
.end method
