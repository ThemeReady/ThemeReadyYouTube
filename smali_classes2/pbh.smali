.class public final Lpbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# static fields
.field public static final a:Lpbh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lpbh;

    invoke-direct {v0}, Lpbh;-><init>()V

    sput-object v0, Lpbh;->a:Lpbh;

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
    new-instance v0, Lpbf;

    invoke-direct {v0}, Lpbf;-><init>()V

    .line 3
    return-object v0
.end method
