.class public Lswm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lswm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lswm;

    invoke-direct {v0}, Lswm;-><init>()V

    sput-object v0, Lswm;->a:Lswm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
