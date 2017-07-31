.class public final Lnxs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# static fields
.field public static final a:Lnxs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lnxs;

    invoke-direct {v0}, Lnxs;-><init>()V

    sput-object v0, Lnxs;->a:Lnxs;

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
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lnxq;

    invoke-direct {v0}, Lnxq;-><init>()V

    .line 3
    return-object v0
.end method
