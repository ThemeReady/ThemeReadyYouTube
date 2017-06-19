.class public final Lpbp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# static fields
.field public static final a:Lpbp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lpbp;

    invoke-direct {v0}, Lpbp;-><init>()V

    sput-object v0, Lpbp;->a:Lpbp;

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
    new-instance v0, Lpbo;

    invoke-direct {v0}, Lpbo;-><init>()V

    .line 3
    return-object v0
.end method
