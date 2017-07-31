.class public final Lrfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# static fields
.field public static final a:Lrfa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lrfa;

    invoke-direct {v0}, Lrfa;-><init>()V

    sput-object v0, Lrfa;->a:Lrfa;

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
    new-instance v0, Lrey;

    invoke-direct {v0}, Lrey;-><init>()V

    .line 3
    return-object v0
.end method
