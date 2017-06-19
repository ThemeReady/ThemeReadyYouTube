.class public Laesa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laesa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Laesa;

    invoke-direct {v0}, Laesa;-><init>()V

    sput-object v0, Laesa;->a:Laesa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Laent;)Laent;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2
    return-object p0
.end method
