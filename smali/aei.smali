.class public Laei;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laei;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Laei;

    invoke-direct {v0}, Laei;-><init>()V

    sput-object v0, Laei;->a:Laei;

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
.method public a()Ladm;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Ladm;

    invoke-direct {v0}, Ladm;-><init>()V

    return-object v0
.end method

.method public b()Laeh;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Laeh;

    invoke-direct {v0}, Laeh;-><init>()V

    return-object v0
.end method
