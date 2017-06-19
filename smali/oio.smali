.class public final Loio;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loio;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Loio;->b:Ljava/lang/Object;

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)Loio;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Loio;

    invoke-direct {v0, p0, p1}, Loio;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
