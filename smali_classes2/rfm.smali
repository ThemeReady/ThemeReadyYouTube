.class public final Lrfm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# static fields
.field public static final a:Lrfm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lrfm;

    invoke-direct {v0}, Lrfm;-><init>()V

    sput-object v0, Lrfm;->a:Lrfm;

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
    new-instance v0, Lrfk;

    invoke-direct {v0}, Lrfk;-><init>()V

    .line 3
    return-object v0
.end method
