.class public final Lbmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbmd;


# static fields
.field public static final a:Lbmb;

.field public static final b:Lbmf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lbmb;

    invoke-direct {v0}, Lbmb;-><init>()V

    sput-object v0, Lbmb;->a:Lbmb;

    .line 4
    new-instance v0, Lbmc;

    invoke-direct {v0}, Lbmc;-><init>()V

    sput-object v0, Lbmb;->b:Lbmf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lbme;)Z
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    return v0
.end method
