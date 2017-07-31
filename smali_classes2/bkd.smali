.class public final Lbkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbka;


# static fields
.field public static final a:Lbkd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lbkd;

    invoke-direct {v0}, Lbkd;-><init>()V

    sput-object v0, Lbkd;->a:Lbkd;

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
.method public final a(Lbch;)Lbch;
    .locals 0

    .prologue
    .line 2
    return-object p1
.end method
