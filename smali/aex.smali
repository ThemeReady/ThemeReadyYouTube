.class public Laex;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Laex;

    invoke-direct {v0}, Laex;-><init>()V

    sput-object v0, Laex;->a:Laex;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public a()Laeb;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Laeb;

    invoke-direct {v0}, Laeb;-><init>()V

    return-object v0
.end method

.method public b()Laew;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Laew;

    invoke-direct {v0}, Laew;-><init>()V

    return-object v0
.end method
