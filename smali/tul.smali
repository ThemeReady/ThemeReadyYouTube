.class public abstract Ltul;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltul;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2
    new-instance v0, Ltum;

    invoke-direct {v0}, Ltum;-><init>()V

    sput-object v0, Ltul;->a:Ltul;

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
.method public abstract a()V
.end method

.method public abstract a(J)V
.end method

.method public abstract b()V
.end method
