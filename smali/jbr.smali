.class public interface abstract Ljbr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljbs;

    invoke-direct {v0}, Ljbs;-><init>()V

    sput-object v0, Ljbr;->a:Ljbr;

    return-void
.end method


# virtual methods
.method public abstract a()Ljav;
.end method

.method public abstract a(Ljava/lang/String;Z)Ljav;
.end method
