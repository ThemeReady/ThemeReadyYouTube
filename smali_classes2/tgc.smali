.class public Ltgc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltgc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2
    new-instance v0, Ltgc;

    invoke-direct {v0}, Ltgc;-><init>()V

    sput-object v0, Ltgc;->a:Ltgc;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
