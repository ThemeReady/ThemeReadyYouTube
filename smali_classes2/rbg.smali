.class public final Lrbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# static fields
.field public static final a:Lrbg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lrbg;

    invoke-direct {v0}, Lrbg;-><init>()V

    sput-object v0, Lrbg;->a:Lrbg;

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
    new-instance v0, Lrbf;

    invoke-direct {v0}, Lrbf;-><init>()V

    .line 3
    return-object v0
.end method
