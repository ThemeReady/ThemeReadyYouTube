.class public final Lvzw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# static fields
.field public static final a:Lvzw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lvzw;

    invoke-direct {v0}, Lvzw;-><init>()V

    sput-object v0, Lvzw;->a:Lvzw;

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
    new-instance v0, Lvzv;

    invoke-direct {v0}, Lvzv;-><init>()V

    .line 3
    return-object v0
.end method
