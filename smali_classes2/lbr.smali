.class public Llbr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Landroid/content/BroadcastReceiver;

.field public c:Z

.field public d:Landroid/content/Context;

.field public e:Lkzv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    const-class v0, Llbr;

    invoke-static {v0}, Llcg;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llbr;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Llbr;->c:Z

    .line 3
    iput-object p1, p0, Llbr;->d:Landroid/content/Context;

    .line 4
    invoke-static {}, Lkzv;->o()Lkzv;

    move-result-object v0

    iput-object v0, p0, Llbr;->e:Lkzv;

    .line 5
    return-void
.end method
