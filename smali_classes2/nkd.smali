.class public final Lnkd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxym;

.field public final b:Ljava/util/Set;

.field public c:Landroid/app/AlertDialog;

.field public final synthetic d:Lnjz;


# direct methods
.method public constructor <init>(Lnjz;Lxym;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lnkd;->d:Lnjz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lnkd;->a:Lxym;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lnkd;->b:Ljava/util/Set;

    .line 4
    return-void
.end method
