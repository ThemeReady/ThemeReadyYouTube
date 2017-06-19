.class public final Lsvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# static fields
.field public static final a:Lsvi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lsvi;

    invoke-direct {v0}, Lsvi;-><init>()V

    sput-object v0, Lsvi;->a:Lsvi;

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
    new-instance v0, Lsvh;

    invoke-direct {v0}, Lsvh;-><init>()V

    .line 3
    return-object v0
.end method
